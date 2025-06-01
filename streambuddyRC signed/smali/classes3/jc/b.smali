.class public final enum Ljc/b;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljc/b;

.field public static final enum Live:Ljc/b;

.field public static final enum Other:Ljc/b;

.field public static final enum Vod:Ljc/b;


# direct methods
.method private static final synthetic $values()[Ljc/b;
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljc/b;

    const/4 v1, 0x0

    sget-object v2, Ljc/b;->Vod:Ljc/b;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljc/b;->Live:Ljc/b;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljc/b;->Other:Ljc/b;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljc/b;

    const-string v1, "Vod"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/b;->Vod:Ljc/b;

    new-instance v0, Ljc/b;

    const-string v1, "Live"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/b;->Live:Ljc/b;

    new-instance v0, Ljc/b;

    const-string v1, "Other"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljc/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/b;->Other:Ljc/b;

    invoke-static {}, Ljc/b;->$values()[Ljc/b;

    move-result-object v0

    sput-object v0, Ljc/b;->$VALUES:[Ljc/b;

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

.method public static valueOf(Ljava/lang/String;)Ljc/b;
    .locals 1

    const-class v0, Ljc/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/b;

    return-object p0
.end method

.method public static values()[Ljc/b;
    .locals 1

    sget-object v0, Ljc/b;->$VALUES:[Ljc/b;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/b;

    return-object v0
.end method
