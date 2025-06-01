.class final Lio/realm/kotlin/internal/interop/JVMScheduler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u0007\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u000f"
    }
    d2 = {
        "Lio/realm/kotlin/internal/interop/JVMScheduler;",
        "",
        "",
        "schedulerPointer",
        "",
        "notifyCore",
        "Lyh/z;",
        "scope",
        "Lyh/z;",
        "getScope",
        "()Lyh/z;",
        "Lyh/w;",
        "dispatcher",
        "<init>",
        "(Lyh/w;)V",
        "cinterop_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final scope:Lyh/z;


# direct methods
.method public constructor <init>(Lyh/w;)V
    .locals 1

    .line 1
    const-string v0, "dispatcher"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-static {p1}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Lyh/z;

    .line 15
    return-void
.end method


# virtual methods
.method public final getScope()Lyh/z;
    .locals 1

    iget-object v0, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Lyh/z;

    return-object v0
.end method

.method public final notifyCore(J)V
    .locals 2

    .line 1
    new-instance v0, Lio/realm/kotlin/internal/interop/l;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, v1}, Lio/realm/kotlin/internal/interop/l;-><init>(JLcf/d;)V

    .line 7
    iget-object p1, p0, Lio/realm/kotlin/internal/interop/JVMScheduler;->scope:Lyh/z;

    .line 9
    invoke-interface {p1}, Lyh/z;->b()Lcf/i;

    .line 12
    move-result-object p2

    .line 13
    sget-object v1, Lyh/b0;->DEFAULT:Lyh/b0;

    .line 15
    invoke-static {p1, p2, v1, v0}, Lkotlin/jvm/internal/j;->N(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;)Lyh/v1;

    .line 18
    return-void
.end method
