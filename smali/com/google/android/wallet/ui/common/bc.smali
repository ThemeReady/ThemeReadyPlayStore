.class public final Lcom/google/android/wallet/ui/common/bc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/regex/Pattern;


# instance fields
.field public final b:Lcom/google/a/a/a/a/b/a/b/a/y;

.field public c:[Ljava/lang/String;

.field public final d:Ljava/util/HashSet;

.field public final e:[I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "%[1-9%]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/wallet/ui/common/bc;->a:Ljava/util/regex/Pattern;

    return-void
.end method

.method public constructor <init>(Lcom/google/a/a/a/a/b/a/b/a/y;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->d:Ljava/util/HashSet;

    .line 3
    iput-object p1, p0, Lcom/google/android/wallet/ui/common/bc;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    .line 4
    iget-object v1, p1, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-wide v4, v1, v0

    .line 5
    iget-object v3, p0, Lcom/google/android/wallet/ui/common/bc;->d:Ljava/util/HashSet;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v0, v0

    new-array v0, v0, [Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/wallet/ui/common/bc;->a(Ljava/lang/String;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->e:[I

    .line 9
    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/google/android/wallet/ui/common/bc;
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 10
    if-eqz p0, :cond_0

    const-string v0, "messageBuilder.messageTemplate"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 23
    :goto_0
    return-object v0

    .line 12
    :cond_1
    const-string v0, "messageBuilder.messageTemplate"

    .line 13
    invoke-static {p0, v0}, Lcom/google/android/wallet/common/util/ParcelableProto;->a(Landroid/os/Bundle;Ljava/lang/String;)Lcom/google/protobuf/nano/h;

    move-result-object v0

    check-cast v0, Lcom/google/a/a/a/a/b/a/b/a/y;

    .line 15
    if-eqz v0, :cond_4

    .line 16
    new-instance v1, Lcom/google/android/wallet/ui/common/bc;

    invoke-direct {v1, v0}, Lcom/google/android/wallet/ui/common/bc;-><init>(Lcom/google/a/a/a/a/b/a/b/a/y;)V

    .line 17
    const-string v2, "messageBuilder.displayValues"

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    .line 18
    iget-object v2, v1, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    array-length v3, v2

    .line 19
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 20
    iget-object v4, v1, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    aget-object v4, v4, v2

    if-eqz v4, :cond_2

    .line 21
    iget-object v4, v1, Lcom/google/android/wallet/ui/common/bc;->d:Ljava/util/HashSet;

    iget-object v5, v0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    aget-wide v6, v5, v2

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 22
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method private final a(Ljava/lang/StringBuilder;)V
    .locals 10

    .prologue
    const/16 v9, 0x25

    const/4 v0, 0x0

    .line 45
    .line 46
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    iget-object v2, v1, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    .line 47
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    iget-object v1, v1, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    array-length v3, v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    .line 49
    iget-object v5, p0, Lcom/google/android/wallet/ui/common/bc;->e:[I

    array-length v6, v5

    move v1, v0

    :goto_0
    if-ge v0, v6, :cond_2

    aget v7, v5, v0

    .line 50
    invoke-virtual {p1, v2, v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    add-int/lit8 v7, v7, 0x1

    .line 52
    add-int/lit8 v1, v7, 0x1

    invoke-virtual {v2, v7}, Ljava/lang/String;->charAt(I)C

    move-result v7

    .line 53
    if-ne v7, v9, :cond_0

    .line 54
    invoke-virtual {p1, v9}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 55
    :cond_0
    add-int/lit8 v8, v7, -0x31

    .line 56
    if-lt v8, v3, :cond_1

    .line 57
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No reference provided for parameter %"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 58
    :cond_1
    iget-object v7, p0, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    aget-object v7, v7, v8

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 60
    :cond_2
    invoke-virtual {p1, v2, v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 61
    return-void
.end method

.method private static a(Ljava/lang/String;)[I
    .locals 3

    .prologue
    .line 62
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 63
    sget-object v0, Lcom/google/android/wallet/ui/common/bc;->a:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 64
    const/4 v0, 0x0

    .line 65
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto :goto_0

    .line 68
    :cond_0
    invoke-static {v1}, Lcom/google/android/wallet/common/util/c;->b(Ljava/util/List;)[I

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 26
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    iget-object v2, v0, Lcom/google/a/a/a/a/b/a/b/a/y;->b:[J

    .line 27
    if-eqz v2, :cond_1

    array-length v0, v2

    .line 28
    :goto_0
    if-ge v1, v0, :cond_3

    .line 29
    aget-wide v4, v2, v1

    cmp-long v3, v4, p1

    if-nez v3, :cond_2

    move v0, v1

    .line 34
    :goto_1
    if-ltz v0, :cond_0

    .line 35
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 36
    iget-object v1, p0, Lcom/google/android/wallet/ui/common/bc;->c:[Ljava/lang/String;

    aput-object p3, v1, v0

    .line 37
    :cond_0
    return-void

    :cond_1
    move v0, v1

    .line 27
    goto :goto_0

    .line 31
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 32
    :cond_3
    const/4 v0, -0x1

    goto :goto_1
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->d:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->e:[I

    array-length v0, v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->d:Ljava/util/HashSet;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    .prologue
    .line 38
    invoke-virtual {p0}, Lcom/google/android/wallet/ui/common/bc;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 39
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempting to construct message before all values have been populated."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->e:[I

    array-length v0, v0

    if-nez v0, :cond_1

    .line 41
    iget-object v0, p0, Lcom/google/android/wallet/ui/common/bc;->b:Lcom/google/a/a/a/a/b/a/b/a/y;

    iget-object v0, v0, Lcom/google/a/a/a/a/b/a/b/a/y;->a:Ljava/lang/String;

    .line 44
    :goto_0
    return-object v0

    .line 42
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    invoke-direct {p0, v0}, Lcom/google/android/wallet/ui/common/bc;->a(Ljava/lang/StringBuilder;)V

    .line 44
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
