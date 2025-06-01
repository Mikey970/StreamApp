.class public final Lab/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;Ljava/lang/String;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab/a;->a:Landroid/content/SharedPreferences;

    .line 6
    iput-object p2, p0, Lab/a;->b:Ljava/lang/String;

    .line 8
    iput-wide p3, p0, Lab/a;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lof/w;)V
    .locals 2

    .line 1
    check-cast p2, Lwh/b;

    .line 3
    iget-wide v0, p2, Lwh/b;->a:J

    .line 5
    const-string p2, "thisRef"

    .line 7
    invoke-static {p1, p2}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    const-string p1, "property"

    .line 12
    invoke-static {p3, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    iget-object p1, p0, Lab/a;->a:Landroid/content/SharedPreferences;

    .line 17
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 20
    move-result-object p1

    .line 21
    iget-object p2, p0, Lab/a;->b:Ljava/lang/String;

    .line 23
    invoke-static {v0, v1}, Lwh/b;->h(J)J

    .line 26
    move-result-wide v0

    .line 27
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 34
    return-void
.end method

.method public final c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 3

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lab/a;->a:Landroid/content/SharedPreferences;

    .line 13
    iget-object p2, p0, Lab/a;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Lab/a;->c:J

    .line 21
    if-nez v0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {v1, v2}, Lwh/b;->h(J)J

    .line 27
    move-result-wide v0

    .line 28
    invoke-interface {p1, p2, v0, v1}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    .line 31
    move-result-wide p1

    .line 32
    sget-object v0, Lwh/d;->MILLISECONDS:Lwh/d;

    .line 34
    invoke-static {p1, p2, v0}, Lh2/o0;->w0(JLwh/d;)J

    .line 37
    move-result-wide v1

    .line 38
    :goto_0
    new-instance p1, Lwh/b;

    .line 40
    invoke-direct {p1, v1, v2}, Lwh/b;-><init>(J)V

    .line 43
    return-object p1
.end method
