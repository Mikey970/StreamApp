.class public final Lo1/c1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lo1/h3;

.field public final b:Lo1/q;


# direct methods
.method public constructor <init>(Lyh/z;Lo1/h3;)V
    .locals 4

    .line 1
    const-string v0, "scope"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "parent"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p2, p0, Lo1/c1;->a:Lo1/h3;

    .line 16
    new-instance v0, Lo1/q;

    .line 18
    new-instance v1, Lo1/b1;

    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, p0, v2}, Lo1/b1;-><init>(Lo1/c1;Lcf/d;)V

    .line 24
    new-instance v3, Lbi/u;

    .line 26
    iget-object p2, p2, Lo1/h3;->a:Lbi/i;

    .line 28
    invoke-direct {v3, v1, p2}, Lbi/u;-><init>(Lkotlin/jvm/functions/Function2;Lbi/i;)V

    .line 31
    new-instance p2, Lo1/v;

    .line 33
    const/4 v1, 0x1

    .line 34
    invoke-direct {p2, p0, v2, v1}, Lo1/v;-><init>(Ljava/lang/Object;Lcf/d;I)V

    .line 37
    new-instance v1, Lbi/s;

    .line 39
    invoke-direct {v1, v3, p2}, Lbi/s;-><init>(Lbi/u;Lo1/v;)V

    .line 42
    invoke-direct {v0, v1, p1}, Lo1/q;-><init>(Lbi/s;Lyh/z;)V

    .line 45
    iput-object v0, p0, Lo1/c1;->b:Lo1/q;

    .line 47
    return-void
.end method
