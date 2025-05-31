.class public final enum Lze/g0;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Lze/g0;

.field public static final enum Done:Lze/g0;

.field public static final enum Failed:Lze/g0;

.field public static final enum NotReady:Lze/g0;

.field public static final enum Ready:Lze/g0;


# direct methods
.method private static final synthetic $values()[Lze/g0;
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Lze/g0;

    const/4 v1, 0x0

    sget-object v2, Lze/g0;->Ready:Lze/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lze/g0;->NotReady:Lze/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lze/g0;->Done:Lze/g0;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lze/g0;->Failed:Lze/g0;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lze/g0;

    .line 3
    const-string v1, "Ready"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lze/g0;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lze/g0;->Ready:Lze/g0;

    .line 11
    new-instance v0, Lze/g0;

    .line 13
    const-string v1, "NotReady"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lze/g0;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lze/g0;->NotReady:Lze/g0;

    .line 21
    new-instance v0, Lze/g0;

    .line 23
    const-string v1, "Done"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lze/g0;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lze/g0;->Done:Lze/g0;

    .line 31
    new-instance v0, Lze/g0;

    .line 33
    const-string v1, "Failed"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2}, Lze/g0;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lze/g0;->Failed:Lze/g0;

    .line 41
    invoke-static {}, Lze/g0;->$values()[Lze/g0;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lze/g0;->$VALUES:[Lze/g0;

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

.method public static valueOf(Ljava/lang/String;)Lze/g0;
    .locals 1

    const-class v0, Lze/g0;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lze/g0;

    return-object p0
.end method

.method public static values()[Lze/g0;
    .locals 1

    sget-object v0, Lze/g0;->$VALUES:[Lze/g0;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lze/g0;

    return-object v0
.end method
