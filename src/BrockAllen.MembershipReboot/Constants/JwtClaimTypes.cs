namespace BrockAllen.MembershipReboot
{
    public static class JwtClaimTypes
    {
        /// <summary>"true" if the End-User's e-mail address has been verified; otherwise "false".</summary>
        /// <remarks>When this Claim Value is "true", this means that the OP took affirmative steps to ensure that this e-mail address was controlled by the End-User at the time the verification was performed. The means by which an e-mail address is verified is context-specific, and dependent upon the trust framework or contractual agreements within which the parties are operating.</remarks>
        public const string EmailVerified = "email_verified";
    }
}