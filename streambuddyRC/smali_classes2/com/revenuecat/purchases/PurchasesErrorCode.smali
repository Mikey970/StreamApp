.class public final enum Lcom/revenuecat/purchases/PurchasesErrorCode;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008!\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0017\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001aj\u0002\u0008\u001bj\u0002\u0008\u001cj\u0002\u0008\u001dj\u0002\u0008\u001ej\u0002\u0008\u001fj\u0002\u0008 j\u0002\u0008!j\u0002\u0008\"j\u0002\u0008#j\u0002\u0008$j\u0002\u0008%\u00a8\u0006&"
    }
    d2 = {
        "Lcom/revenuecat/purchases/PurchasesErrorCode;",
        "",
        "code",
        "",
        "description",
        "",
        "(Ljava/lang/String;IILjava/lang/String;)V",
        "getCode",
        "()I",
        "getDescription",
        "()Ljava/lang/String;",
        "UnknownError",
        "PurchaseCancelledError",
        "StoreProblemError",
        "PurchaseNotAllowedError",
        "PurchaseInvalidError",
        "ProductNotAvailableForPurchaseError",
        "ProductAlreadyPurchasedError",
        "ReceiptAlreadyInUseError",
        "InvalidReceiptError",
        "MissingReceiptFileError",
        "NetworkError",
        "InvalidCredentialsError",
        "UnexpectedBackendResponseError",
        "InvalidAppUserIdError",
        "OperationAlreadyInProgressError",
        "UnknownBackendError",
        "InvalidAppleSubscriptionKeyError",
        "IneligibleError",
        "InsufficientPermissionsError",
        "PaymentPendingError",
        "InvalidSubscriberAttributesError",
        "LogOutWithAnonymousUserError",
        "ConfigurationError",
        "UnsupportedError",
        "EmptySubscriberAttributesError",
        "CustomerInfoError",
        "SignatureVerificationError",
        "purchases_defaultsRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

.field public static final enum UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;


# instance fields
.field private final code:I

.field private final description:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 3

    const/16 v0, 0x1b

    new-array v0, v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    const/4 v1, 0x0

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x6

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/4 v1, 0x7

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x8

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x9

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xa

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xb

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xc

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xd

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xe

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0xf

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x10

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x11

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x12

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x13

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x14

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x15

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x16

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x17

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x18

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x19

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    const/16 v1, 0x1a

    sget-object v2, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Unknown error."

    .line 6
    const-string v3, "UnknownError"

    .line 8
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 11
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 13
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "Purchase was cancelled."

    .line 18
    const-string v3, "PurchaseCancelledError"

    .line 20
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 23
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseCancelledError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 25
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "There was a problem with the store."

    .line 30
    const-string v3, "StoreProblemError"

    .line 32
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 35
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->StoreProblemError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 37
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 39
    const/4 v1, 0x3

    .line 40
    const-string v2, "The device or user is not allowed to make the purchase."

    .line 42
    const-string v3, "PurchaseNotAllowedError"

    .line 44
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 47
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseNotAllowedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 49
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 51
    const/4 v1, 0x4

    .line 52
    const-string v2, "One or more of the arguments provided are invalid."

    .line 54
    const-string v3, "PurchaseInvalidError"

    .line 56
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 59
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PurchaseInvalidError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 61
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 63
    const/4 v1, 0x5

    .line 64
    const-string v2, "The product is not available for purchase."

    .line 66
    const-string v3, "ProductNotAvailableForPurchaseError"

    .line 68
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 71
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductNotAvailableForPurchaseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 73
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 75
    const/4 v1, 0x6

    .line 76
    const-string v2, "This product is already active for the user."

    .line 78
    const-string v3, "ProductAlreadyPurchasedError"

    .line 80
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 83
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ProductAlreadyPurchasedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 85
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 87
    const/4 v1, 0x7

    .line 88
    const-string v2, "There is already another active subscriber using the same receipt."

    .line 90
    const-string v3, "ReceiptAlreadyInUseError"

    .line 92
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 95
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ReceiptAlreadyInUseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 97
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 99
    const/16 v1, 0x8

    .line 101
    const-string v2, "The receipt is not valid."

    .line 103
    const-string v3, "InvalidReceiptError"

    .line 105
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 108
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidReceiptError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 110
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 112
    const/16 v1, 0x9

    .line 114
    const-string v2, "The receipt is missing."

    .line 116
    const-string v3, "MissingReceiptFileError"

    .line 118
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 121
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->MissingReceiptFileError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 123
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 125
    const/16 v1, 0xa

    .line 127
    const-string v2, "Error performing request."

    .line 129
    const-string v3, "NetworkError"

    .line 131
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 134
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->NetworkError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 136
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 138
    const/16 v1, 0xb

    .line 140
    const-string v2, "There was a credentials issue. Check the underlying error for more details."

    .line 142
    const-string v3, "InvalidCredentialsError"

    .line 144
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 147
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidCredentialsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 149
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 151
    const/16 v1, 0xc

    .line 153
    const-string v2, "Received unexpected response from the backend."

    .line 155
    const-string v3, "UnexpectedBackendResponseError"

    .line 157
    invoke-direct {v0, v3, v1, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 160
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnexpectedBackendResponseError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 162
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 164
    const-string v1, "The app user id is not valid."

    .line 166
    const-string v2, "InvalidAppUserIdError"

    .line 168
    const/16 v3, 0xd

    .line 170
    const/16 v4, 0xe

    .line 172
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 175
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppUserIdError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 177
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 179
    const-string v1, "The operation is already in progress."

    .line 181
    const-string v2, "OperationAlreadyInProgressError"

    .line 183
    const/16 v3, 0xf

    .line 185
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 188
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->OperationAlreadyInProgressError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 190
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 192
    const-string v1, "There was an unknown backend error."

    .line 194
    const-string v2, "UnknownBackendError"

    .line 196
    const/16 v4, 0x10

    .line 198
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 201
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnknownBackendError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 203
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 205
    const-string v1, "Apple Subscription Key is invalid or not present. In order to provide subscription offers, you must first generate a subscription key. Please see https://docs.revenuecat.com/docs/ios-subscription-offers for more info."

    .line 207
    const-string v2, "InvalidAppleSubscriptionKeyError"

    .line 209
    const/16 v3, 0x11

    .line 211
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 214
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidAppleSubscriptionKeyError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 216
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 218
    const-string v1, "The User is ineligible for that action."

    .line 220
    const-string v2, "IneligibleError"

    .line 222
    const/16 v4, 0x12

    .line 224
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 227
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->IneligibleError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 229
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 231
    const-string v1, "App does not have sufficient permissions to make purchases."

    .line 233
    const-string v2, "InsufficientPermissionsError"

    .line 235
    const/16 v3, 0x13

    .line 237
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 240
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InsufficientPermissionsError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 242
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 244
    const-string v1, "The payment is pending."

    .line 246
    const-string v2, "PaymentPendingError"

    .line 248
    const/16 v4, 0x14

    .line 250
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 253
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->PaymentPendingError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 255
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 257
    const-string v1, "One or more of the attributes sent could not be saved."

    .line 259
    const-string v2, "InvalidSubscriberAttributesError"

    .line 261
    const/16 v3, 0x15

    .line 263
    invoke-direct {v0, v2, v4, v3, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 266
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->InvalidSubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 268
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 270
    const-string v1, "Called logOut but the current user is anonymous."

    .line 272
    const-string v2, "LogOutWithAnonymousUserError"

    .line 274
    const/16 v4, 0x16

    .line 276
    invoke-direct {v0, v2, v3, v4, v1}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 279
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->LogOutWithAnonymousUserError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 281
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 283
    const/16 v1, 0x17

    .line 285
    const-string v2, "There is an issue with your configuration. Check the underlying error for more details."

    .line 287
    const-string v3, "ConfigurationError"

    .line 289
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 292
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->ConfigurationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 294
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 296
    const/16 v1, 0x18

    .line 298
    const-string v2, "There was a problem with the operation. Looks like we doesn\'t support that yet. Check the underlying error for more details."

    .line 300
    const-string v3, "UnsupportedError"

    .line 302
    const/16 v4, 0x17

    .line 304
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 307
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->UnsupportedError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 309
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 311
    const/16 v1, 0x19

    .line 313
    const-string v2, "A request for subscriber attributes returned none."

    .line 315
    const-string v3, "EmptySubscriberAttributesError"

    .line 317
    const/16 v4, 0x18

    .line 319
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 322
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->EmptySubscriberAttributesError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 324
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 326
    const/16 v1, 0x1c

    .line 328
    const-string v2, "There was a problem related to the customer info."

    .line 330
    const-string v3, "CustomerInfoError"

    .line 332
    const/16 v4, 0x19

    .line 334
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 337
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->CustomerInfoError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 339
    new-instance v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 341
    const/16 v1, 0x24

    .line 343
    const-string v2, "Request failed signature verification. Please see https://rev.cat/trusted-entitlements for more info."

    .line 345
    const-string v3, "SignatureVerificationError"

    .line 347
    const/16 v4, 0x1a

    .line 349
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/revenuecat/purchases/PurchasesErrorCode;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 352
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->SignatureVerificationError:Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 354
    invoke-static {}, Lcom/revenuecat/purchases/PurchasesErrorCode;->$values()[Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 357
    move-result-object v0

    .line 358
    sput-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    .line 360
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    .line 6
    iput-object p4, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    .line 8
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    const-class v0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object p0
.end method

.method public static values()[Lcom/revenuecat/purchases/PurchasesErrorCode;
    .locals 1

    sget-object v0, Lcom/revenuecat/purchases/PurchasesErrorCode;->$VALUES:[Lcom/revenuecat/purchases/PurchasesErrorCode;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/revenuecat/purchases/PurchasesErrorCode;

    return-object v0
.end method


# virtual methods
.method public final getCode()I
    .locals 1

    iget v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->code:I

    return v0
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/revenuecat/purchases/PurchasesErrorCode;->description:Ljava/lang/String;

    return-object v0
.end method
