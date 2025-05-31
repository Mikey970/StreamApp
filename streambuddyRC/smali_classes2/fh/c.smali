.class public final Lfh/c;
.super Lfh/e;
.source "SourceFile"


# static fields
.field public static final a:Lfh/c;

.field public static final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lfh/c;

    .line 3
    invoke-direct {v0}, Lfh/c;-><init>()V

    .line 6
    sput-object v0, Lfh/c;->a:Lfh/c;

    .line 8
    sget-object v0, Lfh/g;->c:Leg/e;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    sget v1, Lfh/g;->j:I

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    sget v2, Lfh/g;->h:I

    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    sget v0, Lfh/g;->i:I

    .line 25
    or-int/2addr v0, v2

    .line 26
    not-int v0, v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    sput v0, Lfh/c;->b:I

    .line 30
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lfh/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget v0, Lfh/c;->b:I

    return v0
.end method
