.class public abstract Lm2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "WorkConstraintsTracker"

    .line 3
    invoke-static {v0}, Lh2/x;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    const-string v1, "tagWithPrefix(\"WorkConstraintsTracker\")"

    .line 9
    invoke-static {v0, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    sput-object v0, Lm2/i;->a:Ljava/lang/String;

    .line 14
    return-void
.end method

.method public static final a(Lh1/d;Lq2/u;Lyh/w0;Lm2/e;)Lyh/g1;
    .locals 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "dispatcher"

    .line 8
    invoke-static {p2, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "listener"

    .line 13
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lkotlin/jvm/internal/j;->b()Lyh/g1;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {p2, v0}, Lq2/h;->Y0(Lcf/i;Lcf/i;)Lcf/i;

    .line 23
    move-result-object p2

    .line 24
    invoke-static {p2}, Lkotlin/jvm/internal/j;->a(Lcf/i;)Ldi/d;

    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lm2/h;

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, p0, p1, p3, v2}, Lm2/h;-><init>(Lh1/d;Lq2/u;Lm2/e;Lcf/d;)V

    .line 34
    const/4 p0, 0x3

    .line 35
    invoke-static {p2, v2, v2, v1, p0}, Lkotlin/jvm/internal/j;->O(Lyh/z;Lcf/i;Lyh/b0;Lkotlin/jvm/functions/Function2;I)Lyh/v1;

    .line 38
    return-object v0
.end method
