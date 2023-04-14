/*
 SFSDKIDPConstants.m
 SalesforceSDKCore
 
 Created by Raj Rao on 9/28/17.
 
 Copyright (c) 2017-present, salesforce.com, inc. All rights reserved.
 
 Redistribution and use of this software in source and binary forms, with or without modification,
 are permitted provided that the following conditions are met:
 * Redistributions of source code must retain the above copyright notice, this list of conditions
 and the following disclaimer.
 * Redistributions in binary form must reproduce the above copyright notice, this list of
 conditions and the following disclaimer in the documentation and/or other materials provided
 with the distribution.
 * Neither the name of salesforce.com, inc. nor the names of its contributors may be used to
 endorse or promote products derived from this software without specific prior written
 permission of salesforce.com, inc.
 
 THIS SOFTWARE IS PROVIDED BY THE COPYRIGHT HOLDERS AND CONTRIBUTORS "AS IS" AND ANY EXPRESS OR
 IMPLIED WARRANTIES, INCLUDING, BUT NOT LIMITED TO, THE IMPLIED WARRANTIES OF MERCHANTABILITY AND
 FITNESS FOR A PARTICULAR PURPOSE ARE DISCLAIMED. IN NO EVENT SHALL THE COPYRIGHT OWNER OR
 CONTRIBUTORS BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL, EXEMPLARY, OR CONSEQUENTIAL
 DAMAGES (INCLUDING, BUT NOT LIMITED TO, PROCUREMENT OF SUBSTITUTE GOODS OR SERVICES; LOSS OF USE,
 DATA, OR PROFITS; OR BUSINESS INTERRUPTION) HOWEVER CAUSED AND ON ANY THEORY OF LIABILITY,
 WHETHER IN CONTRACT, STRICT LIABILITY, OR TORT (INCLUDING NEGLIGENCE OR OTHERWISE) ARISING IN ANY
 WAY OUT OF THE USE OF THIS SOFTWARE, EVEN IF ADVISED OF THE POSSIBILITY OF SUCH DAMAGE.
 */

#import "SFSDKIDPConstants.h"

NSString *const kSFErrorCodeParam = @"errorCode";

NSString *const kSFErrorReasonParam = @"errorReason";

NSUInteger const kSFVerifierByteLength  = 128;

NSString *const kSFVerifierParamName   = @"code_verifier";

NSString *const kSFChallengeParamName   = @"code_challenge";

NSString *const kSFStateParam = @"state";

NSString *const kSFAppNameParam = @"app_name";

NSString *const kSFAppDescParam = @"app_desc";

NSString *const kSFUserHintParam = @"user_hint";

NSString *const kSFLoginHostParam = @"login_host";

NSString *const kSFCallingAppUrlParam = @"calling_app_url";

NSString *const kSFErrorDescriptionParam = @"errorDescription";

NSString *const kSFRefreshTokenParam = @"refresh_token";

NSString *const kSFOAuthClientIdParam = @"oauth_client_id";

NSString *const kSFOAuthRedirectUrlParam = @"oauth_redirect_uri";

NSString *const kSFScopesParam = @"scopes";

NSString *const kSFCodeParam = @"code";

NSString *const kSFSpecVersion = @"v1.0";

NSString *const kSFSpecHost = @"oauth2";

NSString *const kSFStartURLParam = @"start_url";

NSString *const kSFKeychainReferenceParam = @"keychain_reference";

@implementation SFSDKIDPConstants

@end
