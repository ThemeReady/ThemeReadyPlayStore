.class public final Lcom/google/android/gms/internal/li;
.super Ljava/lang/Object;


# static fields
.field public static final a:[I

.field public static final b:[J

.field public static final c:[F

.field public static final d:[Ljava/lang/String;

.field public static final e:[[B

.field public static final f:[B


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v1, 0x0

    new-array v0, v1, [I

    sput-object v0, Lcom/google/android/gms/internal/li;->a:[I

    new-array v0, v1, [J

    sput-object v0, Lcom/google/android/gms/internal/li;->b:[J

    new-array v0, v1, [F

    sput-object v0, Lcom/google/android/gms/internal/li;->c:[F

    new-array v0, v1, [Ljava/lang/String;

    sput-object v0, Lcom/google/android/gms/internal/li;->d:[Ljava/lang/String;

    new-array v0, v1, [[B

    sput-object v0, Lcom/google/android/gms/internal/li;->e:[[B

    new-array v0, v1, [B

    sput-object v0, Lcom/google/android/gms/internal/li;->f:[B

    return-void
.end method

.method public static final a(Lcom/google/android/gms/internal/kz;I)I
    .locals 3

    const/4 v0, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/kz;->j()I

    move-result v1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/kz;->b(I)Z

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/kz;->a()I

    move-result v2

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/kz;->b(I)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/kz;->e(I)V

    return v0
.end method
