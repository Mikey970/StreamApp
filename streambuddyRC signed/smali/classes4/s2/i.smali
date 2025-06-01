.class public final enum Ls2/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Ls2/i;

.field public static final enum INSTANCE:Ls2/i;


# direct methods
.method private static synthetic $values()[Ls2/i;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ls2/i;

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Ls2/i;->INSTANCE:Ls2/i;

    .line 7
    aput-object v2, v0, v1

    .line 9
    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ls2/i;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ls2/i;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Ls2/i;->INSTANCE:Ls2/i;

    .line 11
    invoke-static {}, Ls2/i;->$values()[Ls2/i;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls2/i;->$VALUES:[Ls2/i;

    .line 17
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

.method public static valueOf(Ljava/lang/String;)Ls2/i;
    .locals 1

    const-class v0, Ls2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls2/i;

    return-object p0
.end method

.method public static values()[Ls2/i;
    .locals 1

    sget-object v0, Ls2/i;->$VALUES:[Ls2/i;

    invoke-virtual {v0}, [Ls2/i;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls2/i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
