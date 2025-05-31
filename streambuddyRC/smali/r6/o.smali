.class public abstract Lr6/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:La6/i1;

.field public final c:I

.field public final d:Lw4/r0;


# direct methods
.method public constructor <init>(IILa6/i1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Lr6/o;->a:I

    .line 6
    iput-object p3, p0, Lr6/o;->b:La6/i1;

    .line 8
    iput p2, p0, Lr6/o;->c:I

    .line 10
    iget-object p1, p3, La6/i1;->d:[Lw4/r0;

    .line 12
    aget-object p1, p1, p2

    .line 14
    iput-object p1, p0, Lr6/o;->d:Lw4/r0;

    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(Lr6/o;)Z
.end method
