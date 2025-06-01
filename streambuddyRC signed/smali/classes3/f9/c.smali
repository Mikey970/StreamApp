.class public final enum Lf9/c;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lf9/c;

.field public static final enum DONE:Lf9/c;

.field public static final enum FAILED:Lf9/c;

.field public static final enum NOT_READY:Lf9/c;

.field public static final enum READY:Lf9/c;


# direct methods
.method private static synthetic $values()[Lf9/c;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lf9/c;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lf9/c;->READY:Lf9/c;

    .line 7
    aput-object v2, v0, v1

    .line 9
    const/4 v1, 0x1

    .line 10
    sget-object v2, Lf9/c;->NOT_READY:Lf9/c;

    .line 12
    aput-object v2, v0, v1

    .line 14
    const/4 v1, 0x2

    .line 15
    sget-object v2, Lf9/c;->DONE:Lf9/c;

    .line 17
    aput-object v2, v0, v1

    .line 19
    const/4 v1, 0x3

    .line 20
    sget-object v2, Lf9/c;->FAILED:Lf9/c;

    .line 22
    aput-object v2, v0, v1

    .line 24
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lf9/c;

    .line 3
    const-string v1, "READY"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lf9/c;->READY:Lf9/c;

    .line 11
    new-instance v0, Lf9/c;

    .line 13
    const-string v1, "NOT_READY"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lf9/c;->NOT_READY:Lf9/c;

    .line 21
    new-instance v0, Lf9/c;

    .line 23
    const-string v1, "DONE"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lf9/c;->DONE:Lf9/c;

    .line 31
    new-instance v0, Lf9/c;

    .line 33
    const-string v1, "FAILED"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lf9/c;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lf9/c;->FAILED:Lf9/c;

    .line 41
    invoke-static {}, Lf9/c;->$values()[Lf9/c;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lf9/c;->$VALUES:[Lf9/c;

    .line 47
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

.method public static valueOf(Ljava/lang/String;)Lf9/c;
    .locals 1

    const-class v0, Lf9/c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lf9/c;

    return-object p0
.end method

.method public static values()[Lf9/c;
    .locals 1

    sget-object v0, Lf9/c;->$VALUES:[Lf9/c;

    invoke-virtual {v0}, [Lf9/c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf9/c;

    return-object v0
.end method
