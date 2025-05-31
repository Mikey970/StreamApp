.class public final Lo1/s3;
.super Lo1/t3;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILjava/lang/Object;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lo1/t3;-><init>(I)V

    .line 4
    iput-object p2, p0, Lo1/s3;->b:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lo1/s3;->b:Ljava/lang/Object;

    return-object v0
.end method
