.class public final enum Ll4/q;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ll4/q;

.field public static final enum ANDROID_FIREBASE:Ll4/q;

.field public static final enum UNKNOWN:Ll4/q;


# instance fields
.field private final value:I


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Ll4/q;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Ll4/q;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Ll4/q;->UNKNOWN:Ll4/q;

    .line 11
    new-instance v1, Ll4/q;

    .line 13
    const/16 v3, 0x17

    .line 15
    const-string v4, "ANDROID_FIREBASE"

    .line 17
    const/4 v5, 0x1

    .line 18
    invoke-direct {v1, v4, v5, v3}, Ll4/q;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Ll4/q;->ANDROID_FIREBASE:Ll4/q;

    .line 23
    const/4 v3, 0x2

    .line 24
    new-array v3, v3, [Ll4/q;

    .line 26
    aput-object v0, v3, v2

    .line 28
    aput-object v1, v3, v5

    .line 30
    sput-object v3, Ll4/q;->$VALUES:[Ll4/q;

    .line 32
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Ll4/q;->value:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll4/q;
    .locals 1

    const-class v0, Ll4/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll4/q;

    return-object p0
.end method

.method public static values()[Ll4/q;
    .locals 1

    sget-object v0, Ll4/q;->$VALUES:[Ll4/q;

    invoke-virtual {v0}, [Ll4/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll4/q;

    return-object v0
.end method
