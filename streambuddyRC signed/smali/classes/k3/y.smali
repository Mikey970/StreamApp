.class public final synthetic Lk3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lk3/d;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lk3/d;ILjava/lang/String;Ljava/lang/String;Lk3/i;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/y;->a:Lk3/d;

    iput p2, p0, Lk3/y;->b:I

    iput-object p3, p0, Lk3/y;->c:Ljava/lang/String;

    iput-object p4, p0, Lk3/y;->d:Ljava/lang/String;

    iput-object p6, p0, Lk3/y;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lk3/y;->a:Lk3/d;

    .line 3
    iget v2, p0, Lk3/y;->b:I

    .line 5
    iget-object v4, p0, Lk3/y;->c:Ljava/lang/String;

    .line 7
    iget-object v5, p0, Lk3/y;->d:Ljava/lang/String;

    .line 9
    iget-object v7, p0, Lk3/y;->e:Landroid/os/Bundle;

    .line 11
    iget-object v1, v0, Lk3/d;->f:Lcom/google/android/gms/internal/play_billing/zze;

    .line 13
    iget-object v0, v0, Lk3/d;->e:Landroid/content/Context;

    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 18
    move-result-object v3

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-interface/range {v1 .. v7}, Lcom/google/android/gms/internal/play_billing/zze;->zzg(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
