.class public final Lwg/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:I


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lwg/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lwg/i;-><init>(I)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lwg/i;->a:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lwg/i;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lwg/q;)V
    .locals 3

    .line 1
    new-instance v0, Lwg/h;

    .line 3
    iget-object v1, p1, Lwg/q;->a:Lwg/a;

    .line 5
    iget-object v2, p1, Lwg/q;->d:Lwg/p;

    .line 7
    iget v2, v2, Lwg/p;->b:I

    .line 9
    invoke-direct {v0, v1, v2}, Lwg/h;-><init>(Lwg/a;I)V

    .line 12
    iget-object v1, p0, Lwg/i;->a:Ljava/util/Map;

    .line 14
    invoke-interface {v1, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method
