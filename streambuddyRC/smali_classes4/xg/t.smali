.class public final Lxg/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lxg/v;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lxg/v;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lxg/t;->b:Lxg/v;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lxg/t;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V
    .locals 0

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxg/t;->b:Lxg/v;

    .line 8
    iget-boolean p1, p1, Lxg/v;->a:Z

    .line 10
    if-nez p1, :cond_0

    .line 12
    iput-object p2, p0, Lxg/t;->a:Ljava/lang/Object;

    .line 14
    return-void

    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    const-string p2, "Cannot modify readonly DescriptorRendererOptions"

    .line 19
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    throw p1
.end method

.method public final c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, Lxg/t;->a:Ljava/lang/Object;

    .line 8
    return-object p1
.end method
