.class public final Lrf/n;
.super Lrf/t1;
.source "SourceFile"


# instance fields
.field public final b:Lrf/j;

.field public final c:Lrf/j;


# direct methods
.method public constructor <init>(Lrf/j;Lrf/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrf/t1;-><init>()V

    .line 4
    iput-object p1, p0, Lrf/n;->b:Lrf/j;

    .line 6
    iput-object p2, p0, Lrf/n;->c:Lrf/j;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lrf/n;->b:Lrf/j;

    iget-object v0, v0, Lrf/j;->c:Ljava/lang/String;

    return-object v0
.end method
