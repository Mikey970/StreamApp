.class public final Lt6/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/k;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lt6/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lt6/v;

    .line 3
    invoke-direct {v0}, Lt6/v;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lt6/t;->a:Landroid/content/Context;

    .line 15
    iput-object v0, p0, Lt6/t;->b:Lt6/k;

    .line 17
    return-void
.end method


# virtual methods
.method public final a()Lt6/l;
    .locals 3

    .line 1
    new-instance v0, Lt6/u;

    .line 3
    iget-object v1, p0, Lt6/t;->b:Lt6/k;

    .line 5
    invoke-interface {v1}, Lt6/k;->a()Lt6/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lt6/t;->a:Landroid/content/Context;

    .line 11
    invoke-direct {v0, v2, v1}, Lt6/u;-><init>(Landroid/content/Context;Lt6/l;)V

    .line 14
    return-object v0
.end method
