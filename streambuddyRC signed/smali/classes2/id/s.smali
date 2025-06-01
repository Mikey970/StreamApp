.class public abstract Lid/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lpj/a;

.field public static final b:Lvd/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "io.ktor.client.plugins.HttpCallValidator"

    .line 3
    invoke-static {v0}, Lcf/f;->j(Ljava/lang/String;)Lpj/a;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lid/s;->a:Lpj/a;

    .line 9
    new-instance v0, Lvd/a;

    .line 11
    const-string v1, "ExpectSuccessAttributeKey"

    .line 13
    invoke-direct {v0, v1}, Lvd/a;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, Lid/s;->b:Lvd/a;

    .line 18
    return-void
.end method

.method public static final a(Lnd/c;Z)V
    .locals 1

    sget-object v0, Lid/s;->b:Lvd/a;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p0, p0, Lnd/c;->f:Lvd/g;

    invoke-virtual {p0, v0, p1}, Lvd/b;->d(Lvd/a;Ljava/lang/Object;)V

    return-void
.end method
