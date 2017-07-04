.class public final Lcom/google/android/instantapps/c/a/a/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[I

.field public static final b:[I


# instance fields
.field public c:I

.field public d:I

.field public final e:Lcom/google/android/gms/phenotype/k;

.field public final f:Lcom/google/android/gms/phenotype/k;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v5, 0x3

    const/4 v4, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 18
    new-array v0, v6, [I

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_positive_1:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_positive_2:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_positive_3:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_positive_4:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/instantapps/c/a/a/x;->a:[I

    .line 19
    new-array v0, v6, [I

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_negative_1:I

    aput v1, v0, v2

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_negative_2:I

    aput v1, v0, v3

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_negative_3:I

    aput v1, v0, v4

    sget v1, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_negative_4:I

    aput v1, v0, v5

    sput-object v0, Lcom/google/android/instantapps/c/a/a/x;->b:[I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/phenotype/k;Lcom/google/android/gms/phenotype/k;)V
    .locals 1

    .prologue
    const/4 v0, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput v0, p0, Lcom/google/android/instantapps/c/a/a/x;->c:I

    .line 3
    iput v0, p0, Lcom/google/android/instantapps/c/a/a/x;->d:I

    .line 4
    iput-object p1, p0, Lcom/google/android/instantapps/c/a/a/x;->e:Lcom/google/android/gms/phenotype/k;

    .line 5
    iput-object p2, p0, Lcom/google/android/instantapps/c/a/a/x;->f:Lcom/google/android/gms/phenotype/k;

    .line 6
    return-void
.end method


# virtual methods
.method final a()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 7
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/x;->c:I

    if-ne v0, v2, :cond_0

    .line 8
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/x;->e:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 9
    if-lez v0, :cond_2

    sget-object v1, Lcom/google/android/instantapps/c/a/a/x;->a:[I

    array-length v1, v1

    if-ge v0, v1, :cond_2

    .line 10
    sget-object v1, Lcom/google/android/instantapps/c/a/a/x;->a:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/x;->c:I

    .line 12
    :cond_0
    :goto_0
    iget v0, p0, Lcom/google/android/instantapps/c/a/a/x;->d:I

    if-ne v0, v2, :cond_1

    .line 13
    iget-object v0, p0, Lcom/google/android/instantapps/c/a/a/x;->f:Lcom/google/android/gms/phenotype/k;

    invoke-virtual {v0}, Lcom/google/android/gms/phenotype/k;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 14
    if-lez v0, :cond_3

    sget-object v1, Lcom/google/android/instantapps/c/a/a/x;->b:[I

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 15
    sget-object v1, Lcom/google/android/instantapps/c/a/a/x;->b:[I

    aget v0, v1, v0

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/x;->d:I

    .line 17
    :cond_1
    :goto_1
    return-void

    .line 11
    :cond_2
    sget v0, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_accept_and_open:I

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/x;->c:I

    goto :goto_0

    .line 16
    :cond_3
    sget v0, Lcom/google/android/instantapps/c/q;->loading_embedded_opt_in_open_in_browser:I

    iput v0, p0, Lcom/google/android/instantapps/c/a/a/x;->d:I

    goto :goto_1
.end method
