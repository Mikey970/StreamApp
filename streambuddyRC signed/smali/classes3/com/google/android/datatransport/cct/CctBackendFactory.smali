.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Ln4/d;)Ln4/h;
    .locals 3

    .line 1
    new-instance v0, Lk4/d;

    .line 3
    move-object v1, p1

    .line 4
    check-cast v1, Ln4/b;

    .line 6
    iget-object v1, v1, Ln4/b;->a:Landroid/content/Context;

    .line 8
    check-cast p1, Ln4/b;

    .line 10
    iget-object v2, p1, Ln4/b;->b:Lu4/a;

    .line 12
    iget-object p1, p1, Ln4/b;->c:Lu4/a;

    .line 14
    invoke-direct {v0, v1, v2, p1}, Lk4/d;-><init>(Landroid/content/Context;Lu4/a;Lu4/a;)V

    .line 17
    return-object v0
.end method
