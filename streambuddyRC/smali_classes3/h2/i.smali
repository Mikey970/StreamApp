.class public final enum Lh2/i;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Lh2/i;

.field public static final enum INSTANCE:Lh2/i;


# direct methods
.method private static final synthetic $values()[Lh2/i;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lh2/i;

    const/4 v1, 0x0

    sget-object v2, Lh2/i;->INSTANCE:Lh2/i;

    aput-object v2, v0, v1

    return-object v0
.end method

.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lh2/i;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lh2/i;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lh2/i;->INSTANCE:Lh2/i;

    invoke-static {}, Lh2/i;->$values()[Lh2/i;

    move-result-object v0

    sput-object v0, Lh2/i;->$VALUES:[Lh2/i;

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

.method public static valueOf(Ljava/lang/String;)Lh2/i;
    .locals 1

    const-class v0, Lh2/i;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lh2/i;

    return-object p0
.end method

.method public static values()[Lh2/i;
    .locals 1

    sget-object v0, Lh2/i;->$VALUES:[Lh2/i;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lh2/i;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    const-string v0, "command"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 9
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DirectExecutor"

    return-object v0
.end method
