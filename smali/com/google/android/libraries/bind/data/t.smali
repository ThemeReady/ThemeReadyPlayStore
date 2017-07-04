.class final Lcom/google/android/libraries/bind/data/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/bind/data/u;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[I


# direct methods
.method constructor <init>(I[I)V
    .locals 0

    .prologue
    .line 1
    iput p1, p0, Lcom/google/android/libraries/bind/data/t;->a:I

    iput-object p2, p0, Lcom/google/android/libraries/bind/data/t;->b:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 6
    check-cast p1, Lcom/google/android/libraries/bind/data/Data;

    .line 7
    iget v0, p0, Lcom/google/android/libraries/bind/data/t;->a:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 8
    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .prologue
    .line 2
    check-cast p1, Lcom/google/android/libraries/bind/data/Data;

    check-cast p2, Lcom/google/android/libraries/bind/data/Data;

    .line 3
    sget v0, Lcom/google/android/libraries/bind/data/c;->b:I

    invoke-virtual {p2, v0}, Lcom/google/android/libraries/bind/data/Data;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 4
    const/4 v1, 0x2

    new-array v1, v1, [[I

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const/4 v0, 0x1

    iget-object v2, p0, Lcom/google/android/libraries/bind/data/t;->b:[I

    aput-object v2, v1, v0

    invoke-static {p1, p2, v1}, Lcom/google/android/libraries/bind/data/Data;->a(Lcom/google/android/libraries/bind/data/Data;Lcom/google/android/libraries/bind/data/Data;[[I)Z

    move-result v0

    .line 5
    return v0
.end method
