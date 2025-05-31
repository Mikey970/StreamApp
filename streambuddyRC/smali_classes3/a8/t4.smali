.class public final La8/t4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic g:La8/i3;


# direct methods
.method public constructor <init>(La8/b5;La8/z4;La8/z4;JZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La8/t4;->a:I

    .line 2
    iput-object p1, p0, La8/t4;->g:La8/i3;

    iput-object p2, p0, La8/t4;->d:Ljava/lang/Object;

    iput-object p3, p0, La8/t4;->e:Ljava/lang/Object;

    iput-wide p4, p0, La8/t4;->b:J

    iput-boolean p6, p0, La8/t4;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La8/v4;La8/g4;JZLa8/g4;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La8/t4;->a:I

    .line 1
    iput-object p1, p0, La8/t4;->g:La8/i3;

    iput-object p2, p0, La8/t4;->d:Ljava/lang/Object;

    iput-wide p3, p0, La8/t4;->b:J

    iput-boolean p5, p0, La8/t4;->c:Z

    iput-object p6, p0, La8/t4;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 1
    iget v0, p0, La8/t4;->a:I

    .line 3
    iget-object v1, p0, La8/t4;->e:Ljava/lang/Object;

    .line 5
    iget-object v2, p0, La8/t4;->d:Ljava/lang/Object;

    .line 7
    iget-object v3, p0, La8/t4;->g:La8/i3;

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    check-cast v3, La8/v4;

    .line 15
    check-cast v2, La8/g4;

    .line 17
    invoke-virtual {v3, v2}, La8/v4;->I(La8/g4;)V

    .line 20
    iget-wide v6, p0, La8/t4;->b:J

    .line 22
    const/4 v8, 0x0

    .line 23
    iget-boolean v9, p0, La8/t4;->c:Z

    .line 25
    move-object v4, v3

    .line 26
    move-object v5, v2

    .line 27
    invoke-static/range {v4 .. v9}, La8/v4;->Q(La8/v4;La8/g4;JZZ)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzqu;->zzc()Z

    .line 33
    iget-object v0, v3, Lj0/j;->a:Ljava/lang/Object;

    .line 35
    check-cast v0, La8/x3;

    .line 37
    iget-object v0, v0, La8/x3;->r:La8/e;

    .line 39
    const/4 v4, 0x0

    .line 40
    sget-object v5, La8/u2;->k0:La8/t2;

    .line 42
    invoke-virtual {v0, v4, v5}, La8/e;->D(Ljava/lang/String;La8/t2;)Z

    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_0

    .line 48
    check-cast v1, La8/g4;

    .line 50
    invoke-static {v3, v2, v1}, La8/v4;->P(La8/v4;La8/g4;La8/g4;)V

    .line 53
    :cond_0
    return-void

    .line 54
    :goto_0
    move-object v4, v3

    .line 55
    check-cast v4, La8/b5;

    .line 57
    move-object v5, v2

    .line 58
    check-cast v5, La8/z4;

    .line 60
    move-object v6, v1

    .line 61
    check-cast v6, La8/z4;

    .line 63
    iget-wide v7, p0, La8/t4;->b:J

    .line 65
    iget-boolean v9, p0, La8/t4;->c:Z

    .line 67
    const/4 v10, 0x0

    .line 68
    invoke-virtual/range {v4 .. v10}, La8/b5;->y(La8/z4;La8/z4;JZLandroid/os/Bundle;)V

    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
