.class public final La8/d5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:La8/e6;

.field public final synthetic b:Z

.field public final synthetic c:La8/z5;

.field public final synthetic d:La8/j5;


# direct methods
.method public constructor <init>(La8/j5;La8/e6;ZLa8/z5;)V
    .locals 0

    iput-object p1, p0, La8/d5;->d:La8/j5;

    iput-object p2, p0, La8/d5;->a:La8/e6;

    iput-boolean p3, p0, La8/d5;->b:Z

    iput-object p4, p0, La8/d5;->c:La8/z5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, La8/d5;->d:La8/j5;

    .line 3
    iget-object v1, v0, La8/j5;->d:La8/w2;

    .line 5
    if-nez v1, :cond_0

    .line 7
    iget-object v0, v0, Lj0/j;->a:Ljava/lang/Object;

    .line 9
    check-cast v0, La8/x3;

    .line 11
    iget-object v0, v0, La8/x3;->y:La8/d3;

    .line 13
    invoke-static {v0}, La8/x3;->k(La8/c4;)V

    .line 16
    const-string v1, "Discarding data. Failed to set user property"

    .line 18
    iget-object v0, v0, La8/d3;->g:La8/b3;

    .line 20
    invoke-virtual {v0, v1}, La8/b3;->a(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_0
    iget-object v2, p0, La8/d5;->a:La8/e6;

    .line 26
    invoke-static {v2}, Lcf/f;->H(Ljava/lang/Object;)V

    .line 29
    iget-boolean v3, p0, La8/d5;->b:Z

    .line 31
    if-eqz v3, :cond_1

    .line 33
    const/4 v3, 0x0

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p0, La8/d5;->c:La8/z5;

    .line 37
    :goto_0
    invoke-virtual {v0, v1, v3, v2}, La8/j5;->y(La8/w2;Lk7/a;La8/e6;)V

    .line 40
    invoke-virtual {v0}, La8/j5;->F()V

    .line 43
    return-void
.end method
