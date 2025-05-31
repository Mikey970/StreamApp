.class public final La6/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:La6/j1;

.field public final b:[Z

.field public final c:[Z

.field public final d:[Z


# direct methods
.method public constructor <init>(La6/j1;[Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La6/o0;->a:La6/j1;

    .line 6
    iput-object p2, p0, La6/o0;->b:[Z

    .line 8
    iget p1, p1, La6/j1;->a:I

    .line 10
    new-array p2, p1, [Z

    .line 12
    iput-object p2, p0, La6/o0;->c:[Z

    .line 14
    new-array p1, p1, [Z

    .line 16
    iput-object p1, p0, La6/o0;->d:[Z

    .line 18
    return-void
.end method
