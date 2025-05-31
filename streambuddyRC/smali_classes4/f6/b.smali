.class public final Lf6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6/k;


# static fields
.field public static final d:Ld5/q;


# instance fields
.field public final a:Ld5/m;

.field public final b:Lw4/r0;

.field public final c:Lu6/h0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ld5/q;

    invoke-direct {v0}, Ld5/q;-><init>()V

    sput-object v0, Lf6/b;->d:Ld5/q;

    return-void
.end method

.method public constructor <init>(Ld5/m;Lw4/r0;Lu6/h0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lf6/b;->a:Ld5/m;

    .line 6
    iput-object p2, p0, Lf6/b;->b:Lw4/r0;

    .line 8
    iput-object p3, p0, Lf6/b;->c:Lu6/h0;

    .line 10
    return-void
.end method
