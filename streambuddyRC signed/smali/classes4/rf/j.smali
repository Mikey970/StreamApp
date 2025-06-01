.class public final Lrf/j;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Lug/e;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lug/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/j;->b:Lug/e;

    .line 6
    invoke-virtual {p1}, Lug/e;->a()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lrf/j;->c:Ljava/lang/String;

    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/j;->c:Ljava/lang/String;

    return-object v0
.end method
