.class public final Ljd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lvd/e;

.field public final b:Lvd/e;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lvd/e;

    .line 6
    invoke-direct {v0}, Lvd/e;-><init>()V

    .line 9
    iput-object v0, p0, Ljd/b;->a:Lvd/e;

    .line 11
    new-instance v0, Lvd/e;

    .line 13
    invoke-direct {v0}, Lvd/e;-><init>()V

    .line 16
    iput-object v0, p0, Ljd/b;->b:Lvd/e;

    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljd/a;Ljava/lang/Float;)V
    .locals 3

    .line 1
    invoke-interface {p1}, Ljd/a;->getName()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    const-string v2, "this as java.lang.String).toLowerCase(Locale.ROOT)"

    .line 13
    invoke-static {v1, v2}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iget-object v2, p0, Ljd/b;->a:Lvd/e;

    .line 18
    invoke-virtual {v2, v1, p1}, Lvd/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object p1, p0, Ljd/b;->b:Lvd/e;

    .line 23
    if-nez p2, :cond_0

    .line 25
    invoke-virtual {p1, v0}, Lvd/e;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p1, v0, p2}, Lvd/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :goto_0
    return-void
.end method
