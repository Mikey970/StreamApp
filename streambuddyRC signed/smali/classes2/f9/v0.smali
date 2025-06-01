.class public final Lf9/v0;
.super Lf9/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:Lf9/y0;


# direct methods
.method public constructor <init>(Lf9/y0;II)V
    .locals 0

    iput-object p1, p0, Lf9/v0;->c:Lf9/y0;

    invoke-direct {p0, p2, p3}, Lf9/a;-><init>(II)V

    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf9/v0;->c:Lf9/y0;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
