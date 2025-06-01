.class public final Li3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# instance fields
.field public final a:Lcoil/target/GenericViewTarget;

.field public final b:Lf3/k;


# direct methods
.method public constructor <init>(Lcoil/target/GenericViewTarget;Lf3/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/d;->a:Lcoil/target/GenericViewTarget;

    .line 6
    iput-object p2, p0, Li3/d;->b:Lf3/k;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Li3/d;->b:Lf3/k;

    .line 3
    instance-of v1, v0, Lf3/q;

    .line 5
    iget-object v2, p0, Li3/d;->a:Lcoil/target/GenericViewTarget;

    .line 7
    if-eqz v1, :cond_0

    .line 9
    check-cast v0, Lf3/q;

    .line 11
    iget-object v0, v0, Lf3/q;->a:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-virtual {v2, v0}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    instance-of v1, v0, Lf3/e;

    .line 19
    if-eqz v1, :cond_1

    .line 21
    invoke-virtual {v0}, Lf3/k;->a()Landroid/graphics/drawable/Drawable;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    .line 28
    :cond_1
    :goto_0
    return-void
.end method
