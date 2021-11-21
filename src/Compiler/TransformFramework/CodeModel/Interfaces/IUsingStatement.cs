// Licensed to the .NET Foundation under one or more agreements.
// The .NET Foundation licenses this file to you under the MIT license.
// See the LICENSE file in the project root for more information.

namespace Microsoft.ML.Probabilistic.Compiler.CodeModel
{
    /// <summary>
    /// Using statement
    /// </summary>
    public interface IUsingStatement : IStatement
    {
        /// <summary>
        /// The body of the statement
        /// </summary>
        IBlockStatement Body { get; set; }

        /// <summary>
        /// The using expression
        /// </summary>
        IExpression Expression { get; set; }
    }
}