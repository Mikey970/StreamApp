.class public abstract Le6/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le6/j;

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(Le6/j;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Le6/s;->a:Le6/j;

    .line 6
    iput-wide p2, p0, Le6/s;->b:J

    .line 8
    iput-wide p4, p0, Le6/s;->c:J

    .line 10
    return-void
.end method


# virtual methods
.method public a(Le6/m;)Le6/j;
    .locals 0

    iget-object p1, p0, Le6/s;->a:Le6/j;

    return-object p1
.end method
