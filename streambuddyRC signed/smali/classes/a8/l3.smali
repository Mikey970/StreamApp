.class public final La8/l3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public c:Z

.field public d:J

.field public final synthetic e:La8/m3;


# direct methods
.method public constructor <init>(La8/m3;Ljava/lang/String;J)V
    .locals 0

    iput-object p1, p0, La8/l3;->e:La8/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcf/f;->E(Ljava/lang/String;)V

    iput-object p2, p0, La8/l3;->a:Ljava/lang/String;

    iput-wide p3, p0, La8/l3;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    iget-boolean v0, p0, La8/l3;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, La8/l3;->c:Z

    iget-object v0, p0, La8/l3;->e:La8/m3;

    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    move-result-object v0

    iget-object v1, p0, La8/l3;->a:Ljava/lang/String;

    iget-wide v2, p0, La8/l3;->b:J

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, La8/l3;->d:J

    :cond_0
    iget-wide v0, p0, La8/l3;->d:J

    return-wide v0
.end method

.method public final b(J)V
    .locals 2

    .line 1
    iget-object v0, p0, La8/l3;->e:La8/m3;

    .line 3
    invoke-virtual {v0}, La8/m3;->y()Landroid/content/SharedPreferences;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, La8/l3;->a:Ljava/lang/String;

    .line 13
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 16
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    iput-wide p1, p0, La8/l3;->d:J

    .line 21
    return-void
.end method
