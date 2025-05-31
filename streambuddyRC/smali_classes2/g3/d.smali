.class public final enum Lg3/d;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lg3/d;

.field public static final enum AUTOMATIC:Lg3/d;

.field public static final enum EXACT:Lg3/d;

.field public static final enum INEXACT:Lg3/d;


# direct methods
.method private static final synthetic $values()[Lg3/d;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Lg3/d;

    const/4 v1, 0x0

    sget-object v2, Lg3/d;->EXACT:Lg3/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lg3/d;->INEXACT:Lg3/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lg3/d;->AUTOMATIC:Lg3/d;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lg3/d;

    .line 3
    const-string v1, "EXACT"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lg3/d;->EXACT:Lg3/d;

    .line 11
    new-instance v0, Lg3/d;

    .line 13
    const-string v1, "INEXACT"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lg3/d;->INEXACT:Lg3/d;

    .line 21
    new-instance v0, Lg3/d;

    .line 23
    const-string v1, "AUTOMATIC"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lg3/d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lg3/d;->AUTOMATIC:Lg3/d;

    .line 31
    invoke-static {}, Lg3/d;->$values()[Lg3/d;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lg3/d;->$VALUES:[Lg3/d;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lg3/d;
    .locals 1

    const-class v0, Lg3/d;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lg3/d;

    return-object p0
.end method

.method public static values()[Lg3/d;
    .locals 1

    sget-object v0, Lg3/d;->$VALUES:[Lg3/d;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lg3/d;

    return-object v0
.end method
