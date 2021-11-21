% Licensed to the .NET Foundation under one or more agreements.
% The .NET Foundation licenses this file to you under the MIT license.
% See the LICENSE file in the project root for more information.
javaaddpath(fullfile(pwd,'Vibes2_0.jar'))
import cam.jmw39.app.vibes.matlab.*;
%Vibes.run
net = Vibes.read('sumofSumPlusProd.xml')
net.getNode('xNoisy').setData(45);
%net.getNode('a').setData(12);
algorithm = Vibes.init(net);
algorithm.update(500);
a = Vibes.get(net,'a')
b = Vibes.get(net,'b')
c = Vibes.get(net,'c')
prec = Vibes.get(net,'prec')