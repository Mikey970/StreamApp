.class public final Lt6/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt6/k;


# instance fields
.field public final a:Lq2/g;

.field public b:Ljava/lang/String;

.field public final c:I

.field public final d:I


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lq2/g;

    .line 6
    const/16 v1, 0x12

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v0, v1, v2}, Lq2/g;-><init>(ILjava/lang/Object;)V

    .line 12
    iput-object v0, p0, Lt6/v;->a:Lq2/g;

    .line 14
    const/16 v0, 0x1f40

    .line 16
    iput v0, p0, Lt6/v;->c:I

    .line 18
    iput v0, p0, Lt6/v;->d:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a()Lt6/l;
    .locals 5

    new-instance v0, Lt6/x;

    iget-object v1, p0, Lt6/v;->b:Ljava/lang/String;

    iget v2, p0, Lt6/v;->d:I

    iget-object v3, p0, Lt6/v;->a:Lq2/g;

    iget v4, p0, Lt6/v;->c:I

    invoke-direct {v0, v1, v4, v2, v3}, Lt6/x;-><init>(Ljava/lang/String;IILq2/g;)V

    return-object v0
.end method
