.class public final Lf9/b1;
.super Lf9/c1;
.source "SourceFile"


# instance fields
.field public final transient c:Lf9/c1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lf9/c1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lf9/c1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    iput-object p3, p0, Lf9/b1;->c:Lf9/c1;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lf9/c1;
    .locals 1

    iget-object v0, p0, Lf9/b1;->c:Lf9/c1;

    return-object v0
.end method
