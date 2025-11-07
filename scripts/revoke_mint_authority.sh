#!/bin/bash
# -------------------------------------------------------
# Script: revoke_mint_authority.sh
# Purpose: Permanently revoke mint authority for YYAI33 token
# -------------------------------------------------------

echo "🔗 Connecting to Solana mainnet..."
solana config set --url https://api.mainnet-beta.solana.com

echo "🪙 Revoking mint authority for YYAI33..."
spl-token authorize Dy3yEZ77RbNTNDBiyXKwnR2n4MjbfHpubWJEqSck29M6 mint --disable

echo "✅ Mint authority revoked successfully!"
echo "You can verify on Solscan under 'Authorities' section."
