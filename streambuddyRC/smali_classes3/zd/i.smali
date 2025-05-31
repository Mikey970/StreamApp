.class public final Lzd/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lef/d;
.implements Lcf/d;


# static fields
.field public static final a:Lzd/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lzd/i;

    invoke-direct {v0}, Lzd/i;-><init>()V

    sput-object v0, Lzd/i;->a:Lzd/i;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCallerFrame()Lef/d;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getContext()Lcf/i;
    .locals 1

    sget-object v0, Lcf/j;->a:Lcf/j;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 3
    const-string v0, "Failed to capture stack frame. This is usually happens when a coroutine is running so the frame stack is changing quickly and the coroutine debug agent is unable to capture it concurrently. You may retry running your test to see this particular trace."

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    throw p1
.end method
