.class public final enum Ljc/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field private static final synthetic $VALUES:[Ljc/e;

.field public static final enum Buffering:Ljc/e;

.field public static final enum EndOfFile:Ljc/e;

.field public static final enum Paused:Ljc/e;

.field public static final enum Playing:Ljc/e;

.field public static final enum Stopped:Ljc/e;


# direct methods
.method private static final synthetic $values()[Ljc/e;
    .locals 3

    const/4 v0, 0x5

    new-array v0, v0, [Ljc/e;

    const/4 v1, 0x0

    sget-object v2, Ljc/e;->Playing:Ljc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Ljc/e;->Paused:Ljc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Ljc/e;->Buffering:Ljc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Ljc/e;->Stopped:Ljc/e;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    sget-object v2, Ljc/e;->EndOfFile:Ljc/e;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljc/e;

    const-string v1, "Playing"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/e;->Playing:Ljc/e;

    new-instance v0, Ljc/e;

    const-string v1, "Paused"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ljc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/e;->Paused:Ljc/e;

    new-instance v0, Ljc/e;

    const-string v1, "Buffering"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ljc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/e;->Buffering:Ljc/e;

    new-instance v0, Ljc/e;

    const-string v1, "Stopped"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ljc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/e;->Stopped:Ljc/e;

    new-instance v0, Ljc/e;

    const-string v1, "EndOfFile"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ljc/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ljc/e;->EndOfFile:Ljc/e;

    invoke-static {}, Ljc/e;->$values()[Ljc/e;

    move-result-object v0

    sput-object v0, Ljc/e;->$VALUES:[Ljc/e;

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

.method public static valueOf(Ljava/lang/String;)Ljc/e;
    .locals 1

    const-class v0, Ljc/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljc/e;

    return-object p0
.end method

.method public static values()[Ljc/e;
    .locals 1

    sget-object v0, Ljc/e;->$VALUES:[Ljc/e;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljc/e;

    return-object v0
.end method
