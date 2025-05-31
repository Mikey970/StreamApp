.class public final Log/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Log/g;

.field public final synthetic b:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Log/g;Ljava/util/HashMap;Ljava/util/HashMap;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/e;->a:Log/g;

    .line 3
    iput-object p2, p0, Log/e;->b:Ljava/util/HashMap;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lvg/g;Ljava/lang/String;)Log/c;
    .locals 2

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lic/z;->r(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    new-instance v0, Log/c;

    .line 8
    invoke-virtual {p1}, Lvg/g;->b()Ljava/lang/String;

    .line 11
    move-result-object p1

    .line 12
    const-string v1, "name.asString()"

    .line 14
    invoke-static {p1, v1}, Lic/z;->q(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    invoke-static {p1, p2}, Leg/e;->h(Ljava/lang/String;Ljava/lang/String;)Log/g0;

    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v0, p0, p1}, Log/c;-><init>(Log/e;Log/g0;)V

    .line 24
    return-object v0
.end method
