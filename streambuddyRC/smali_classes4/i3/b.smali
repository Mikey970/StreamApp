.class public final Li3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li3/f;


# instance fields
.field public final a:Lcoil/target/GenericViewTarget;

.field public final b:Lf3/k;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lcoil/target/GenericViewTarget;Lf3/k;IZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Li3/b;->a:Lcoil/target/GenericViewTarget;

    .line 6
    iput-object p2, p0, Li3/b;->b:Lf3/k;

    .line 8
    iput p3, p0, Li3/b;->c:I

    .line 10
    iput-boolean p4, p0, Li3/b;->d:Z

    .line 12
    if-lez p3, :cond_0

    .line 14
    const/4 p1, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    if-eqz p1, :cond_1

    .line 19
    return-void

    .line 20
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 22
    const-string p2, "durationMillis must be > 0."

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 27
    move-result-object p2

    .line 28
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    new-instance v7, Ly2/a;

    .line 3
    iget-object v8, p0, Li3/b;->a:Lcoil/target/GenericViewTarget;

    .line 5
    invoke-virtual {v8}, Lcoil/target/GenericViewTarget;->g()Landroid/graphics/drawable/Drawable;

    .line 8
    move-result-object v1

    .line 9
    iget-object v9, p0, Li3/b;->b:Lf3/k;

    .line 11
    invoke-virtual {v9}, Lf3/k;->a()Landroid/graphics/drawable/Drawable;

    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v9}, Lf3/k;->b()Lf3/j;

    .line 18
    move-result-object v0

    .line 19
    iget-object v3, v0, Lf3/j;->C:Lg3/g;

    .line 21
    iget v4, p0, Li3/b;->c:I

    .line 23
    instance-of v0, v9, Lf3/q;

    .line 25
    if-eqz v0, :cond_1

    .line 27
    move-object v0, v9

    .line 28
    check-cast v0, Lf3/q;

    .line 30
    iget-boolean v0, v0, Lf3/q;->g:Z

    .line 32
    if-nez v0, :cond_0

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 v0, 0x0

    .line 36
    const/4 v5, 0x0

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 39
    const/4 v5, 0x1

    .line 40
    :goto_1
    iget-boolean v6, p0, Li3/b;->d:Z

    .line 42
    move-object v0, v7

    .line 43
    invoke-direct/range {v0 .. v6}, Ly2/a;-><init>(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Lg3/g;IZZ)V

    .line 46
    instance-of v0, v9, Lf3/q;

    .line 48
    if-eqz v0, :cond_2

    .line 50
    invoke-virtual {v8, v7}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    .line 53
    goto :goto_2

    .line 54
    :cond_2
    instance-of v0, v9, Lf3/e;

    .line 56
    if-eqz v0, :cond_3

    .line 58
    invoke-virtual {v8, v7}, Lcoil/target/GenericViewTarget;->k(Landroid/graphics/drawable/Drawable;)V

    .line 61
    :cond_3
    :goto_2
    return-void
.end method
