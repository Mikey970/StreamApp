.class public final Ly1/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/e;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lx1/b;

.field public final d:Z

.field public final e:Z

.field public final g:Lye/n;

.field public r:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lx1/b;ZZ)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ly1/i;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ly1/i;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ly1/i;->c:Lx1/b;

    .line 20
    iput-boolean p4, p0, Ly1/i;->d:Z

    .line 22
    iput-boolean p5, p0, Ly1/i;->e:Z

    .line 24
    new-instance p1, Lt0/z;

    .line 26
    const/4 p2, 0x7

    .line 27
    invoke-direct {p1, p0, p2}, Lt0/z;-><init>(Ljava/lang/Object;I)V

    .line 30
    invoke-static {p1}, Lcom/bumptech/glide/g;->c0(Lkotlin/jvm/functions/Function0;)Lye/n;

    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Ly1/i;->g:Lye/n;

    .line 36
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i;->g:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1/h;

    .line 15
    invoke-virtual {v0}, Ly1/h;->close()V

    .line 18
    :cond_0
    return-void
.end method

.method public final m0()Lx1/a;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i;->g:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ly1/h;

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-virtual {v0, v1}, Ly1/h;->a(Z)Lx1/a;

    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final setWriteAheadLoggingEnabled(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/i;->g:Lye/n;

    .line 3
    invoke-virtual {v0}, Lye/n;->b()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lye/n;->getValue()Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ly1/h;

    .line 15
    const-string v1, "sQLiteOpenHelper"

    .line 17
    invoke-static {v0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v0, p1}, Landroid/database/sqlite/SQLiteOpenHelper;->setWriteAheadLoggingEnabled(Z)V

    .line 23
    :cond_0
    iput-boolean p1, p0, Ly1/i;->r:Z

    .line 25
    return-void
.end method
