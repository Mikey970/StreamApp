.class public abstract Lmh/b1;
.super Lmh/i1;
.source "SourceFile"


# static fields
.field public static final b:Leg/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Leg/e;

    const/16 v1, 0x1a

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Leg/e;-><init>(II)V

    sput-object v0, Lmh/b1;->b:Leg/e;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lmh/i1;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lmh/a0;)Lmh/e1;
    .locals 0

    invoke-virtual {p1}, Lmh/a0;->A0()Lmh/z0;

    move-result-object p1

    invoke-virtual {p0, p1}, Lmh/b1;->g(Lmh/z0;)Lmh/e1;

    move-result-object p1

    return-object p1
.end method

.method public abstract g(Lmh/z0;)Lmh/e1;
.end method
