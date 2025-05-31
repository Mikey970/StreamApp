.class public final La8/s4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La8/g4;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:Z

.field public final synthetic e:La8/g4;

.field public final synthetic g:La8/v4;


# direct methods
.method public constructor <init>(La8/v4;La8/g4;JJZLa8/g4;)V
    .locals 0

    iput-object p1, p0, La8/s4;->g:La8/v4;

    iput-object p2, p0, La8/s4;->a:La8/g4;

    iput-wide p3, p0, La8/s4;->b:J

    iput-wide p5, p0, La8/s4;->c:J

    iput-boolean p7, p0, La8/s4;->d:Z

    iput-object p8, p0, La8/s4;->e:La8/g4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget-object v0, p0, La8/s4;->g:La8/v4;

    .line 3
    iget-object v1, p0, La8/s4;->a:La8/g4;

    .line 5
    invoke-virtual {v0, v1}, La8/v4;->I(La8/g4;)V

    .line 8
    iget-wide v2, p0, La8/s4;->b:J

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-virtual {v0, v2, v3, v4}, La8/v4;->E(JZ)V

    .line 14
    iget-object v5, p0, La8/s4;->g:La8/v4;

    .line 16
    iget-object v6, p0, La8/s4;->a:La8/g4;

    .line 18
    iget-wide v7, p0, La8/s4;->c:J

    .line 20
    const/4 v9, 0x1

    .line 21
    iget-boolean v10, p0, La8/s4;->d:Z

    .line 23
    invoke-static/range {v5 .. v10}, La8/v4;->Q(La8/v4;La8/g4;JZZ)V

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 29
    iget-object v2, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 31
    check-cast v2, La8/x3;

    .line 33
    iget-object v2, v2, La8/x3;->r:La8/e;

    .line 35
    const/4 v3, 0x0

    .line 36
    sget-object v4, La8/u2;->k0:La8/t2;

    .line 38
    invoke-virtual {v2, v3, v4}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 41
    move-result v2

    .line 42
    if-eqz v2, :cond_0

    .line 44
    iget-object v2, p0, La8/s4;->e:La8/g4;

    .line 46
    invoke-static {v0, v1, v2}, La8/v4;->P(La8/v4;La8/g4;La8/g4;)V

    .line 49
    :cond_0
    return-void
.end method
