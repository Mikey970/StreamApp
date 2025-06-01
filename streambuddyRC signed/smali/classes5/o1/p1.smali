.class public final Lo1/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo1/p4;


# instance fields
.field public final a:Lo1/x2;


# direct methods
.method public constructor <init>(Lo1/z1;Lo1/x2;Lq2/d;)V
    .locals 1

    .line 1
    const-string v0, "this$0"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "pageFetcherSnapshot"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string p1, "retryEventBus"

    .line 13
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p2, p0, Lo1/p1;->a:Lo1/x2;

    .line 21
    return-void
.end method


# virtual methods
.method public final e(Lo1/t4;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lo1/p1;->a:Lo1/x2;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-object v0, v0, Lo1/x2;->f:Le/r0;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    iget-object v0, v0, Le/r0;->b:Ljava/lang/Object;

    .line 13
    check-cast v0, Lo1/q;

    .line 15
    instance-of v1, p1, Lo1/q4;

    .line 17
    if-eqz v1, :cond_0

    .line 19
    move-object v1, p1

    .line 20
    check-cast v1, Lo1/q4;

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 v1, 0x0

    .line 24
    :goto_0
    new-instance v2, Lo1/t0;

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, p1, v3}, Lo1/t0;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-virtual {v0, v1, v2}, Lo1/q;->c(Lo1/q4;Lkotlin/jvm/functions/Function2;)V

    .line 33
    return-void
.end method
