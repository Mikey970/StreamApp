.class public final Lab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkf/a;


# instance fields
.field public final a:Landroid/content/SharedPreferences;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lab/f;->a:Landroid/content/SharedPreferences;

    .line 6
    const-string p1, "selected_playlist"

    .line 8
    iput-object p1, p0, Lab/f;->b:Ljava/lang/String;

    .line 10
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Lof/w;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "thisRef"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string p1, "property"

    .line 8
    invoke-static {p2, p1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p1, p0, Lab/f;->a:Landroid/content/SharedPreferences;

    .line 13
    iget-object p2, p0, Lab/f;->b:Ljava/lang/String;

    .line 15
    invoke-interface {p1, p2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x0

    .line 20
    if-nez v0, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {p1, p2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_1

    .line 29
    invoke-static {p1}, Lvh/o;->k1(Ljava/lang/CharSequence;)Z

    .line 32
    move-result p2

    .line 33
    if-nez p2, :cond_1

    .line 35
    move-object v1, p1

    .line 36
    :cond_1
    :goto_0
    return-object v1
.end method
