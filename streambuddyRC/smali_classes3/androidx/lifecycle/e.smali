.class public final Landroidx/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Lyh/z;


# instance fields
.field public final a:Lcf/i;


# direct methods
.method public constructor <init>(Lcf/i;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/lifecycle/e;->a:Lcf/i;

    .line 11
    return-void
.end method


# virtual methods
.method public final b()Lcf/i;
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/e;->a:Lcf/i;

    return-object v0
.end method

.method public final close()V
    .locals 2

    sget-object v0, Lgc/i;->H:Lgc/i;

    iget-object v1, p0, Landroidx/lifecycle/e;->a:Lcf/i;

    invoke-interface {v1, v0}, Lcf/i;->Y(Lcf/h;)Lcf/g;

    move-result-object v0

    check-cast v0, Lyh/d1;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lyh/d1;->g(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method
