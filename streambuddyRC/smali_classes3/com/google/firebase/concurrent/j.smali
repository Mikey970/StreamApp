.class public final enum Lcom/google/firebase/concurrent/j;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/concurrent/j;

.field public static final enum INSTANCE:Lcom/google/firebase/concurrent/j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/firebase/concurrent/j;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/concurrent/j;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/concurrent/j;->INSTANCE:Lcom/google/firebase/concurrent/j;

    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v1, v1, [Lcom/google/firebase/concurrent/j;

    .line 14
    aput-object v0, v1, v2

    .line 16
    sput-object v1, Lcom/google/firebase/concurrent/j;->$VALUES:[Lcom/google/firebase/concurrent/j;

    .line 18
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

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/concurrent/j;
    .locals 1

    const-class v0, Lcom/google/firebase/concurrent/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/concurrent/j;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/concurrent/j;
    .locals 1

    sget-object v0, Lcom/google/firebase/concurrent/j;->$VALUES:[Lcom/google/firebase/concurrent/j;

    invoke-virtual {v0}, [Lcom/google/firebase/concurrent/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/concurrent/j;

    return-object v0
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
