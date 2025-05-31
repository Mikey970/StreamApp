.class public final Lf9/t1;
.super Lf9/a;
.source "SourceFile"


# static fields
.field public static final e:Lf9/t1;


# instance fields
.field public final c:[Ljava/lang/Object;

.field public final d:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lf9/t1;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-direct {v0, v2, v1, v1}, Lf9/t1;-><init>([Ljava/lang/Object;II)V

    sput-object v0, Lf9/t1;->e:Lf9/t1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;II)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lf9/a;-><init>(II)V

    .line 4
    iput-object p1, p0, Lf9/t1;->c:[Ljava/lang/Object;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput p1, p0, Lf9/t1;->d:I

    .line 9
    return-void
.end method


# virtual methods
.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lf9/t1;->d:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lf9/t1;->c:[Ljava/lang/Object;

    aget-object p1, p1, v0

    return-object p1
.end method
