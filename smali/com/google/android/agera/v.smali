.class final Lcom/google/android/agera/v;
.super Lcom/google/android/agera/b;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/agera/al;


# instance fields
.field public final i:[Lcom/google/android/agera/s;


# direct methods
.method varargs constructor <init>(I[Lcom/google/android/agera/s;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/agera/b;-><init>(I)V

    .line 2
    iput-object p2, p0, Lcom/google/android/agera/v;->i:[Lcom/google/android/agera/s;

    .line 3
    return-void
.end method


# virtual methods
.method public final af_()V
    .locals 0

    .prologue
    .line 12
    invoke-virtual {p0}, Lcom/google/android/agera/b;->a()V

    .line 13
    return-void
.end method

.method protected final b()V
    .locals 4

    .prologue
    .line 4
    iget-object v1, p0, Lcom/google/android/agera/v;->i:[Lcom/google/android/agera/s;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 5
    invoke-interface {v3, p0}, Lcom/google/android/agera/s;->a(Lcom/google/android/agera/al;)V

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    return-void
.end method

.method protected final c()V
    .locals 4

    .prologue
    .line 8
    iget-object v1, p0, Lcom/google/android/agera/v;->i:[Lcom/google/android/agera/s;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 9
    invoke-interface {v3, p0}, Lcom/google/android/agera/s;->b(Lcom/google/android/agera/al;)V

    .line 10
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method
