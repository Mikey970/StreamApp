.class public abstract Lid/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lvd/a;

    const-string v1, "ApplicationPluginRegistry"

    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lid/u;->a:Lvd/a;

    return-void
.end method

.method public static final a(Lcd/c;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lid/i0;->b:Lid/a;

    .line 3
    const-string v1, "<this>"

    .line 5
    invoke-static {p0, v1}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-static {p0, v0}, Lid/u;->b(Lcd/c;Lid/t;)Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    if-eqz p0, :cond_0

    .line 14
    return-object p0

    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "Plugin "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, " is not installed. Consider using `install("

    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Lid/a;->getKey()Lvd/a;

    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 39
    const-string v0, ")` in client config first."

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    move-result-object v0

    .line 48
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    throw p0
.end method

.method public static final b(Lcd/c;Lid/t;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "plugin"

    .line 8
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object p0, p0, Lcd/c;->y:Lvd/g;

    .line 13
    sget-object v0, Lid/u;->a:Lvd/a;

    .line 15
    invoke-virtual {p0, v0}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvd/b;

    .line 21
    if-eqz p0, :cond_0

    .line 23
    invoke-interface {p1}, Lid/t;->getKey()Lvd/a;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, p1}, Lvd/b;->c(Lvd/a;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    return-object p0
.end method
