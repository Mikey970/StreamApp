.class public final Lh4/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field public F:Ljava/lang/Float;

.field public G:[Lh4/k0;

.field public H:Lh4/k0;

.field public I:Ljava/lang/Float;

.field public J:Lh4/a0;

.field public K:Ljava/util/List;

.field public L:Lh4/k0;

.field public M:Ljava/lang/Integer;

.field public N:Lh4/z0;

.field public O:Lh4/e1;

.field public P:Lh4/f1;

.field public Q:Lh4/d1;

.field public R:Ljava/lang/Boolean;

.field public S:Lq2/k;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/String;

.field public V:Ljava/lang/String;

.field public W:Ljava/lang/Boolean;

.field public X:Ljava/lang/Boolean;

.field public Y:Lh4/q1;

.field public Z:Ljava/lang/Float;

.field public a:J

.field public a0:Ljava/lang/String;

.field public b:Lh4/q1;

.field public b0:Lh4/y0;

.field public c:Lh4/y0;

.field public c0:Ljava/lang/String;

.field public d:Ljava/lang/Float;

.field public d0:Lh4/q1;

.field public e:Lh4/q1;

.field public e0:Ljava/lang/Float;

.field public f0:Lh4/q1;

.field public g:Ljava/lang/Float;

.field public g0:Ljava/lang/Float;

.field public h0:Lh4/g1;

.field public i0:Lh4/c1;

.field public r:Lh4/k0;

.field public x:Lh4/a1;

.field public y:Lh4/b1;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lh4/h1;->a:J

    .line 8
    return-void
.end method

.method public static a()Lh4/h1;
    .locals 8

    .line 1
    new-instance v0, Lh4/h1;

    .line 3
    invoke-direct {v0}, Lh4/h1;-><init>()V

    .line 6
    const-wide/16 v1, -0x1

    .line 8
    iput-wide v1, v0, Lh4/h1;->a:J

    .line 10
    sget-object v1, Lh4/a0;->b:Lh4/a0;

    .line 12
    iput-object v1, v0, Lh4/h1;->b:Lh4/q1;

    .line 14
    sget-object v2, Lh4/y0;->NonZero:Lh4/y0;

    .line 16
    iput-object v2, v0, Lh4/h1;->c:Lh4/y0;

    .line 18
    const/high16 v3, 0x3f800000    # 1.0f

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    move-result-object v4

    .line 24
    iput-object v4, v0, Lh4/h1;->d:Ljava/lang/Float;

    .line 26
    const/4 v5, 0x0

    .line 27
    iput-object v5, v0, Lh4/h1;->e:Lh4/q1;

    .line 29
    iput-object v4, v0, Lh4/h1;->g:Ljava/lang/Float;

    .line 31
    new-instance v6, Lh4/k0;

    .line 33
    invoke-direct {v6, v3}, Lh4/k0;-><init>(F)V

    .line 36
    iput-object v6, v0, Lh4/h1;->r:Lh4/k0;

    .line 38
    sget-object v3, Lh4/a1;->Butt:Lh4/a1;

    .line 40
    iput-object v3, v0, Lh4/h1;->x:Lh4/a1;

    .line 42
    sget-object v3, Lh4/b1;->Miter:Lh4/b1;

    .line 44
    iput-object v3, v0, Lh4/h1;->y:Lh4/b1;

    .line 46
    const/high16 v3, 0x40800000    # 4.0f

    .line 48
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 51
    move-result-object v3

    .line 52
    iput-object v3, v0, Lh4/h1;->F:Ljava/lang/Float;

    .line 54
    iput-object v5, v0, Lh4/h1;->G:[Lh4/k0;

    .line 56
    new-instance v3, Lh4/k0;

    .line 58
    const/4 v6, 0x0

    .line 59
    invoke-direct {v3, v6}, Lh4/k0;-><init>(F)V

    .line 62
    iput-object v3, v0, Lh4/h1;->H:Lh4/k0;

    .line 64
    iput-object v4, v0, Lh4/h1;->I:Ljava/lang/Float;

    .line 66
    iput-object v1, v0, Lh4/h1;->J:Lh4/a0;

    .line 68
    iput-object v5, v0, Lh4/h1;->K:Ljava/util/List;

    .line 70
    new-instance v3, Lh4/k0;

    .line 72
    const/high16 v6, 0x41400000    # 12.0f

    .line 74
    sget-object v7, Lh4/e2;->pt:Lh4/e2;

    .line 76
    invoke-direct {v3, v6, v7}, Lh4/k0;-><init>(FLh4/e2;)V

    .line 79
    iput-object v3, v0, Lh4/h1;->L:Lh4/k0;

    .line 81
    const/16 v3, 0x190

    .line 83
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    move-result-object v3

    .line 87
    iput-object v3, v0, Lh4/h1;->M:Ljava/lang/Integer;

    .line 89
    sget-object v3, Lh4/z0;->Normal:Lh4/z0;

    .line 91
    iput-object v3, v0, Lh4/h1;->N:Lh4/z0;

    .line 93
    sget-object v3, Lh4/e1;->None:Lh4/e1;

    .line 95
    iput-object v3, v0, Lh4/h1;->O:Lh4/e1;

    .line 97
    sget-object v3, Lh4/f1;->LTR:Lh4/f1;

    .line 99
    iput-object v3, v0, Lh4/h1;->P:Lh4/f1;

    .line 101
    sget-object v3, Lh4/d1;->Start:Lh4/d1;

    .line 103
    iput-object v3, v0, Lh4/h1;->Q:Lh4/d1;

    .line 105
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 107
    iput-object v3, v0, Lh4/h1;->R:Ljava/lang/Boolean;

    .line 109
    iput-object v5, v0, Lh4/h1;->S:Lq2/k;

    .line 111
    iput-object v5, v0, Lh4/h1;->T:Ljava/lang/String;

    .line 113
    iput-object v5, v0, Lh4/h1;->U:Ljava/lang/String;

    .line 115
    iput-object v5, v0, Lh4/h1;->V:Ljava/lang/String;

    .line 117
    iput-object v3, v0, Lh4/h1;->W:Ljava/lang/Boolean;

    .line 119
    iput-object v3, v0, Lh4/h1;->X:Ljava/lang/Boolean;

    .line 121
    iput-object v1, v0, Lh4/h1;->Y:Lh4/q1;

    .line 123
    iput-object v4, v0, Lh4/h1;->Z:Ljava/lang/Float;

    .line 125
    iput-object v5, v0, Lh4/h1;->a0:Ljava/lang/String;

    .line 127
    iput-object v2, v0, Lh4/h1;->b0:Lh4/y0;

    .line 129
    iput-object v5, v0, Lh4/h1;->c0:Ljava/lang/String;

    .line 131
    iput-object v5, v0, Lh4/h1;->d0:Lh4/q1;

    .line 133
    iput-object v4, v0, Lh4/h1;->e0:Ljava/lang/Float;

    .line 135
    iput-object v5, v0, Lh4/h1;->f0:Lh4/q1;

    .line 137
    iput-object v4, v0, Lh4/h1;->g0:Ljava/lang/Float;

    .line 139
    sget-object v1, Lh4/g1;->None:Lh4/g1;

    .line 141
    iput-object v1, v0, Lh4/h1;->h0:Lh4/g1;

    .line 143
    sget-object v1, Lh4/c1;->auto:Lh4/c1;

    .line 145
    iput-object v1, v0, Lh4/h1;->i0:Lh4/c1;

    .line 147
    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lh4/h1;

    .line 7
    iget-object v1, p0, Lh4/h1;->G:[Lh4/k0;

    .line 9
    if-eqz v1, :cond_0

    .line 11
    invoke-virtual {v1}, [Lh4/k0;->clone()Ljava/lang/Object;

    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Lh4/k0;

    .line 17
    iput-object v1, v0, Lh4/h1;->G:[Lh4/k0;

    .line 19
    :cond_0
    return-object v0
.end method
